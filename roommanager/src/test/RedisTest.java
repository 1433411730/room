import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPool;
import redis.clients.jedis.JedisPoolConfig;

import java.util.ResourceBundle;


public class RedisTest {
   private static String host;
   private static int port;
   private static int maxTotal;
   private static int maxIdle;
   private static JedisPool jedisPool;
static {
    ResourceBundle resourceBundle=ResourceBundle.getBundle("redis");
    host=resourceBundle.getString("host");
    port=Integer.parseInt(resourceBundle.getString("port"));
    maxTotal=Integer.parseInt(resourceBundle.getString("maxTotal"));
    maxIdle=Integer.parseInt(resourceBundle.getString("maxIdle"));
    JedisPoolConfig jedisPoolConfig=new JedisPoolConfig();
    jedisPoolConfig.setMaxIdle(maxIdle);
    jedisPoolConfig.setMaxTotal(maxTotal);
    JedisPool jedisPool=new JedisPool(jedisPoolConfig,host,port);
}
public static Jedis getJedis(){
    Jedis jedis=jedisPool.getResource();
    return jedis;
}
}

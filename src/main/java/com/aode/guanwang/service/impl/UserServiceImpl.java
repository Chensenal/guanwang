package com.aode.guanwang.service.impl;

import com.aode.guanwang.pojo.User;
import com.aode.guanwang.dao.UserMapper;
import com.aode.guanwang.service.UserService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author xiaohua
 * @since 2020-09-23
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {

}

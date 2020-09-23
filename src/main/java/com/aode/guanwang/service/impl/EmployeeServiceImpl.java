package com.aode.guanwang.service.impl;

import com.aode.guanwang.pojo.Employee;
import com.aode.guanwang.dao.EmployeeMapper;
import com.aode.guanwang.service.EmployeeService;
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
public class EmployeeServiceImpl extends ServiceImpl<EmployeeMapper, Employee> implements EmployeeService {

}

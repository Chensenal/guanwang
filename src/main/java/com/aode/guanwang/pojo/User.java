package com.aode.guanwang.pojo;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * 
 * </p>
 *
 * @author xiaohua
 * @since 2020-09-23
 */
public class User extends Model<User> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "us_id", type = IdType.AUTO)
    private Integer usId;
    private String usName;
    private String usPwd;


    public Integer getUsId() {
        return usId;
    }

    public void setUsId(Integer usId) {
        this.usId = usId;
    }

    public String getUsName() {
        return usName;
    }

    public void setUsName(String usName) {
        this.usName = usName;
    }

    public String getUsPwd() {
        return usPwd;
    }

    public void setUsPwd(String usPwd) {
        this.usPwd = usPwd;
    }

    @Override
    protected Serializable pkVal() {
        return this.usId;
    }

    @Override
    public String toString() {
        return "User{" +
        ", usId=" + usId +
        ", usName=" + usName +
        ", usPwd=" + usPwd +
        "}";
    }
}

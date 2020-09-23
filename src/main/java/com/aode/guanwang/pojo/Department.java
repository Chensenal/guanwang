package com.aode.guanwang.pojo;

import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.annotations.TableId;
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
public class Department extends Model<Department> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "de_id", type = IdType.AUTO)
    private Integer deId;
    private String deInfo;
    private String deCreator;


    public Integer getDeId() {
        return deId;
    }

    public void setDeId(Integer deId) {
        this.deId = deId;
    }

    public String getDeInfo() {
        return deInfo;
    }

    public void setDeInfo(String deInfo) {
        this.deInfo = deInfo;
    }

    public String getDeCreator() {
        return deCreator;
    }

    public void setDeCreator(String deCreator) {
        this.deCreator = deCreator;
    }

    @Override
    protected Serializable pkVal() {
        return this.deId;
    }

    @Override
    public String toString() {
        return "Department{" +
        ", deId=" + deId +
        ", deInfo=" + deInfo +
        ", deCreator=" + deCreator +
        "}";
    }
}

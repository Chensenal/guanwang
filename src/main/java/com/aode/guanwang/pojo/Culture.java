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
public class Culture extends Model<Culture> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "cul_id", type = IdType.AUTO)
    private Integer culId;
    private String culPicture;
    private String culInfo;


    public Integer getCulId() {
        return culId;
    }

    public void setCulId(Integer culId) {
        this.culId = culId;
    }

    public String getCulPicture() {
        return culPicture;
    }

    public void setCulPicture(String culPicture) {
        this.culPicture = culPicture;
    }

    public String getCulInfo() {
        return culInfo;
    }

    public void setCulInfo(String culInfo) {
        this.culInfo = culInfo;
    }

    @Override
    protected Serializable pkVal() {
        return this.culId;
    }

    @Override
    public String toString() {
        return "Culture{" +
        ", culId=" + culId +
        ", culPicture=" + culPicture +
        ", culInfo=" + culInfo +
        "}";
    }
}

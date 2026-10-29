package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.i23;
import defpackage.po;
import defpackage.r91;
import io.ktor.http.ContentDisposition;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Entity
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\tHÆ\u0003J\t\u0010'\u001a\u00020\u000bHÆ\u0003J\t\u0010(\u001a\u00020\tHÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010*\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u001eJv\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00100\u001a\u00020\u000bHÖ\u0081\u0004J\n\u00101\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001e¨\u00062"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;", "", "id", "", "mediaSource", "name", "displayUri", "thumbnailUri", ContentDisposition.Parameters.Size, "", "type", "", "mediaCreatedAt", "geoLatitude", "", "geoLongitude", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V", "getId", "()Ljava/lang/String;", "getMediaSource", "getName", "getDisplayUri", "getThumbnailUri", "getSize", "()J", "getType", "()I", "getMediaCreatedAt", "getGeoLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getGeoLongitude", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CloudMediaItemModel {
    public static final int $stable = 0;

    @NotNull
    private final String displayUri;

    @Nullable
    private final Double geoLatitude;

    @Nullable
    private final Double geoLongitude;

    @NotNull
    private final String id;
    private final long mediaCreatedAt;

    @NotNull
    private final String mediaSource;

    @NotNull
    private final String name;
    private final long size;

    @ColumnInfo
    @NotNull
    private final String thumbnailUri;
    private final int type;

    public /* synthetic */ CloudMediaItemModel(String str, String str2, String str3, String str4, String str5, long j, int i, long j2, Double d, Double d2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i2 & 16) != 0 ? "" : str5, j, i, j2, d, d2);
    }

    public static /* synthetic */ CloudMediaItemModel copy$default(CloudMediaItemModel cloudMediaItemModel, String str, String str2, String str3, String str4, String str5, long j, int i, long j2, Double d, Double d2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = cloudMediaItemModel.id;
        }
        if ((i2 & 2) != 0) {
            str2 = cloudMediaItemModel.mediaSource;
        }
        if ((i2 & 4) != 0) {
            str3 = cloudMediaItemModel.name;
        }
        if ((i2 & 8) != 0) {
            str4 = cloudMediaItemModel.displayUri;
        }
        if ((i2 & 16) != 0) {
            str5 = cloudMediaItemModel.thumbnailUri;
        }
        if ((i2 & 32) != 0) {
            j = cloudMediaItemModel.size;
        }
        if ((i2 & 64) != 0) {
            i = cloudMediaItemModel.type;
        }
        if ((i2 & 128) != 0) {
            j2 = cloudMediaItemModel.mediaCreatedAt;
        }
        if ((i2 & 256) != 0) {
            d = cloudMediaItemModel.geoLatitude;
        }
        if ((i2 & 512) != 0) {
            d2 = cloudMediaItemModel.geoLongitude;
        }
        int i3 = i;
        long j3 = j;
        String str6 = str4;
        String str7 = str5;
        String str8 = str3;
        return cloudMediaItemModel.copy(str, str2, str8, str6, str7, j3, i3, j2, d, d2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Double getGeoLongitude() {
        return this.geoLongitude;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMediaSource() {
        return this.mediaSource;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisplayUri() {
        return this.displayUri;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getThumbnailUri() {
        return this.thumbnailUri;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getMediaCreatedAt() {
        return this.mediaCreatedAt;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Double getGeoLatitude() {
        return this.geoLatitude;
    }

    @NotNull
    public final CloudMediaItemModel copy(@NotNull String id, @NotNull String mediaSource, @NotNull String name, @NotNull String displayUri, @NotNull String thumbnailUri, long size, int type, long mediaCreatedAt, @Nullable Double geoLatitude, @Nullable Double geoLongitude) {
        id.getClass();
        mediaSource.getClass();
        name.getClass();
        displayUri.getClass();
        thumbnailUri.getClass();
        return new CloudMediaItemModel(id, mediaSource, name, displayUri, thumbnailUri, size, type, mediaCreatedAt, geoLatitude, geoLongitude);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudMediaItemModel)) {
            return false;
        }
        CloudMediaItemModel cloudMediaItemModel = (CloudMediaItemModel) other;
        return Intrinsics.b(this.id, cloudMediaItemModel.id) && Intrinsics.b(this.mediaSource, cloudMediaItemModel.mediaSource) && Intrinsics.b(this.name, cloudMediaItemModel.name) && Intrinsics.b(this.displayUri, cloudMediaItemModel.displayUri) && Intrinsics.b(this.thumbnailUri, cloudMediaItemModel.thumbnailUri) && this.size == cloudMediaItemModel.size && this.type == cloudMediaItemModel.type && this.mediaCreatedAt == cloudMediaItemModel.mediaCreatedAt && Intrinsics.b(this.geoLatitude, cloudMediaItemModel.geoLatitude) && Intrinsics.b(this.geoLongitude, cloudMediaItemModel.geoLongitude);
    }

    @NotNull
    public final String getDisplayUri() {
        return this.displayUri;
    }

    @Nullable
    public final Double getGeoLatitude() {
        return this.geoLatitude;
    }

    @Nullable
    public final Double getGeoLongitude() {
        return this.geoLongitude;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final long getMediaCreatedAt() {
        return this.mediaCreatedAt;
    }

    @NotNull
    public final String getMediaSource() {
        return this.mediaSource;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final long getSize() {
        return this.size;
    }

    @NotNull
    public final String getThumbnailUri() {
        return this.thumbnailUri;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        int iC = i23.c(r91.a(this.type, i23.c(i23.e(i23.e(i23.e(i23.e(this.id.hashCode() * 31, 31, this.mediaSource), 31, this.name), 31, this.displayUri), 31, this.thumbnailUri), 31, this.size), 31), 31, this.mediaCreatedAt);
        Double d = this.geoLatitude;
        int iHashCode = (iC + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.geoLongitude;
        return iHashCode + (d2 != null ? d2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.mediaSource;
        String str3 = this.name;
        String str4 = this.displayUri;
        String str5 = this.thumbnailUri;
        long j = this.size;
        int i = this.type;
        long j2 = this.mediaCreatedAt;
        Double d = this.geoLatitude;
        Double d2 = this.geoLongitude;
        StringBuilder sbP = po.p("CloudMediaItemModel(id=", str, ", mediaSource=", str2, ", name=");
        r91.A(sbP, str3, ", displayUri=", str4, ", thumbnailUri=");
        po.t(j, str5, ", size=", sbP);
        sbP.append(", type=");
        sbP.append(i);
        sbP.append(", mediaCreatedAt=");
        sbP.append(j2);
        sbP.append(", geoLatitude=");
        sbP.append(d);
        sbP.append(", geoLongitude=");
        sbP.append(d2);
        sbP.append(")");
        return sbP.toString();
    }

    public CloudMediaItemModel(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, long j, int i, long j2, @Nullable Double d, @Nullable Double d2) {
        po.x(str, str2, str3, str4, str5);
        this.id = str;
        this.mediaSource = str2;
        this.name = str3;
        this.displayUri = str4;
        this.thumbnailUri = str5;
        this.size = j;
        this.type = i;
        this.mediaCreatedAt = j2;
        this.geoLatitude = d;
        this.geoLongitude = d2;
    }
}
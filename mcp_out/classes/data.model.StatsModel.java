package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.e60;
import defpackage.r91;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Entity
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/StatsModel;", "", "mediaSource", "", "swipedCount", "", "deletedCount", "totalSize", "", "<init>", "(Ljava/lang/String;IIJ)V", "getMediaSource", "()Ljava/lang/String;", "getSwipedCount", "()I", "getDeletedCount", "getTotalSize", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StatsModel {
    public static final int $stable = 0;
    private final int deletedCount;

    @PrimaryKey
    @NotNull
    private final String mediaSource;
    private final int swipedCount;
    private final long totalSize;

    public StatsModel(@NotNull String str, int i, int i2, long j) {
        str.getClass();
        this.mediaSource = str;
        this.swipedCount = i;
        this.deletedCount = i2;
        this.totalSize = j;
    }

    public static /* synthetic */ StatsModel copy$default(StatsModel statsModel, String str, int i, int i2, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = statsModel.mediaSource;
        }
        if ((i3 & 2) != 0) {
            i = statsModel.swipedCount;
        }
        if ((i3 & 4) != 0) {
            i2 = statsModel.deletedCount;
        }
        if ((i3 & 8) != 0) {
            j = statsModel.totalSize;
        }
        int i4 = i2;
        return statsModel.copy(str, i, i4, j);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMediaSource() {
        return this.mediaSource;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSwipedCount() {
        return this.swipedCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDeletedCount() {
        return this.deletedCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getTotalSize() {
        return this.totalSize;
    }

    @NotNull
    public final StatsModel copy(@NotNull String mediaSource, int swipedCount, int deletedCount, long totalSize) {
        mediaSource.getClass();
        return new StatsModel(mediaSource, swipedCount, deletedCount, totalSize);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StatsModel)) {
            return false;
        }
        StatsModel statsModel = (StatsModel) other;
        return Intrinsics.b(this.mediaSource, statsModel.mediaSource) && this.swipedCount == statsModel.swipedCount && this.deletedCount == statsModel.deletedCount && this.totalSize == statsModel.totalSize;
    }

    public final int getDeletedCount() {
        return this.deletedCount;
    }

    @NotNull
    public final String getMediaSource() {
        return this.mediaSource;
    }

    public final int getSwipedCount() {
        return this.swipedCount;
    }

    public final long getTotalSize() {
        return this.totalSize;
    }

    public int hashCode() {
        return Long.hashCode(this.totalSize) + r91.a(this.deletedCount, r91.a(this.swipedCount, this.mediaSource.hashCode() * 31, 31), 31);
    }

    @NotNull
    public String toString() {
        String str = this.mediaSource;
        int i = this.swipedCount;
        int i2 = this.deletedCount;
        long j = this.totalSize;
        StringBuilder sbT = e60.t("StatsModel(mediaSource=", str, ", swipedCount=", i, ", deletedCount=");
        sbT.append(i2);
        sbT.append(", totalSize=");
        sbT.append(j);
        sbT.append(")");
        return sbT.toString();
    }
}
package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.e60;
import defpackage.i23;
import defpackage.jk4;
import defpackage.r91;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes11.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006 "}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;", "", "yearMonth", "", "mediaCount", "", "sizeBytes", "", "keptCount", "markedForDeletionCount", "<init>", "(Ljava/lang/String;IJII)V", "getYearMonth", "()Ljava/lang/String;", "getMediaCount", "()I", "getSizeBytes", "()J", "getKeptCount", "getMarkedForDeletionCount", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CloudMonthAggregateModel {
    public static final int $stable = 0;

    @NotNull
    public static final String UNKNOWN_YEAR_MONTH = "";
    private final int keptCount;
    private final int markedForDeletionCount;
    private final int mediaCount;
    private final long sizeBytes;

    @NotNull
    private final String yearMonth;

    public CloudMonthAggregateModel(@NotNull String str, int i, long j, int i2, int i3) {
        str.getClass();
        this.yearMonth = str;
        this.mediaCount = i;
        this.sizeBytes = j;
        this.keptCount = i2;
        this.markedForDeletionCount = i3;
    }

    public static /* synthetic */ CloudMonthAggregateModel copy$default(CloudMonthAggregateModel cloudMonthAggregateModel, String str, int i, long j, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = cloudMonthAggregateModel.yearMonth;
        }
        if ((i4 & 2) != 0) {
            i = cloudMonthAggregateModel.mediaCount;
        }
        if ((i4 & 4) != 0) {
            j = cloudMonthAggregateModel.sizeBytes;
        }
        if ((i4 & 8) != 0) {
            i2 = cloudMonthAggregateModel.keptCount;
        }
        if ((i4 & 16) != 0) {
            i3 = cloudMonthAggregateModel.markedForDeletionCount;
        }
        long j2 = j;
        return cloudMonthAggregateModel.copy(str, i, j2, i2, i3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getYearMonth() {
        return this.yearMonth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMediaCount() {
        return this.mediaCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getKeptCount() {
        return this.keptCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getMarkedForDeletionCount() {
        return this.markedForDeletionCount;
    }

    @NotNull
    public final CloudMonthAggregateModel copy(@NotNull String yearMonth, int mediaCount, long sizeBytes, int keptCount, int markedForDeletionCount) {
        yearMonth.getClass();
        return new CloudMonthAggregateModel(yearMonth, mediaCount, sizeBytes, keptCount, markedForDeletionCount);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudMonthAggregateModel)) {
            return false;
        }
        CloudMonthAggregateModel cloudMonthAggregateModel = (CloudMonthAggregateModel) other;
        return Intrinsics.b(this.yearMonth, cloudMonthAggregateModel.yearMonth) && this.mediaCount == cloudMonthAggregateModel.mediaCount && this.sizeBytes == cloudMonthAggregateModel.sizeBytes && this.keptCount == cloudMonthAggregateModel.keptCount && this.markedForDeletionCount == cloudMonthAggregateModel.markedForDeletionCount;
    }

    public final int getKeptCount() {
        return this.keptCount;
    }

    public final int getMarkedForDeletionCount() {
        return this.markedForDeletionCount;
    }

    public final int getMediaCount() {
        return this.mediaCount;
    }

    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    @NotNull
    public final String getYearMonth() {
        return this.yearMonth;
    }

    public int hashCode() {
        return Integer.hashCode(this.markedForDeletionCount) + r91.a(this.keptCount, i23.c(r91.a(this.mediaCount, this.yearMonth.hashCode() * 31, 31), 31, this.sizeBytes), 31);
    }

    @NotNull
    public String toString() {
        String str = this.yearMonth;
        int i = this.mediaCount;
        long j = this.sizeBytes;
        int i2 = this.keptCount;
        int i3 = this.markedForDeletionCount;
        StringBuilder sbT = e60.t("CloudMonthAggregateModel(yearMonth=", str, ", mediaCount=", i, ", sizeBytes=");
        sbT.append(j);
        sbT.append(", keptCount=");
        sbT.append(i2);
        return jk4.k(sbT, ", markedForDeletionCount=", i3, ")");
    }
}
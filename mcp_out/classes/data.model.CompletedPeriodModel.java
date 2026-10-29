package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Entity;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.mwm.android.sdk.dynamic_screen.internal.duration.SubscriptionDuration;
import defpackage.e60;
import defpackage.h92;
import defpackage.r91;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Entity
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;", "", "mediaSource", "", SubscriptionDuration.MWM_SUBSCRIPTION_LENGTH_YEARLY, "", SubscriptionDuration.MWM_SUBSCRIPTION_LENGTH_MONTHLY, "<init>", "(Ljava/lang/String;II)V", "getMediaSource", "()Ljava/lang/String;", "getYear", "()I", "getMonth", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CompletedPeriodModel {
    public static final int $stable = 0;

    @NotNull
    private final String mediaSource;
    private final int month;
    private final int year;

    public CompletedPeriodModel(@NotNull String str, int i, int i2) {
        str.getClass();
        this.mediaSource = str;
        this.year = i;
        this.month = i2;
    }

    public static /* synthetic */ CompletedPeriodModel copy$default(CompletedPeriodModel completedPeriodModel, String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = completedPeriodModel.mediaSource;
        }
        if ((i3 & 2) != 0) {
            i = completedPeriodModel.year;
        }
        if ((i3 & 4) != 0) {
            i2 = completedPeriodModel.month;
        }
        return completedPeriodModel.copy(str, i, i2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMediaSource() {
        return this.mediaSource;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMonth() {
        return this.month;
    }

    @NotNull
    public final CompletedPeriodModel copy(@NotNull String mediaSource, int year, int month) {
        mediaSource.getClass();
        return new CompletedPeriodModel(mediaSource, year, month);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompletedPeriodModel)) {
            return false;
        }
        CompletedPeriodModel completedPeriodModel = (CompletedPeriodModel) other;
        return Intrinsics.b(this.mediaSource, completedPeriodModel.mediaSource) && this.year == completedPeriodModel.year && this.month == completedPeriodModel.month;
    }

    @NotNull
    public final String getMediaSource() {
        return this.mediaSource;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return Integer.hashCode(this.month) + r91.a(this.year, this.mediaSource.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        String str = this.mediaSource;
        int i = this.year;
        return h92.s(e60.t("CompletedPeriodModel(mediaSource=", str, ", year=", i, ", month="), ")", this.month);
    }
}
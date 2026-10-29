package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.jk4;
import defpackage.mi3;
import defpackage.r91;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes11.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;", "", "duration", "", "width", "", "height", "<init>", "(JII)V", "getDuration", "()J", "getWidth", "()I", "getHeight", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneDriveVideoFacet {
    public static final int $stable = 0;

    @mi3("duration")
    private final long duration;

    @mi3("height")
    private final int height;

    @mi3("width")
    private final int width;

    public /* synthetic */ OneDriveVideoFacet(long j, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0L : j, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
    }

    public static /* synthetic */ OneDriveVideoFacet copy$default(OneDriveVideoFacet oneDriveVideoFacet, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j = oneDriveVideoFacet.duration;
        }
        if ((i3 & 2) != 0) {
            i = oneDriveVideoFacet.width;
        }
        if ((i3 & 4) != 0) {
            i2 = oneDriveVideoFacet.height;
        }
        return oneDriveVideoFacet.copy(j, i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final OneDriveVideoFacet copy(long duration, int width, int height) {
        return new OneDriveVideoFacet(duration, width, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneDriveVideoFacet)) {
            return false;
        }
        OneDriveVideoFacet oneDriveVideoFacet = (OneDriveVideoFacet) other;
        return this.duration == oneDriveVideoFacet.duration && this.width == oneDriveVideoFacet.width && this.height == oneDriveVideoFacet.height;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Integer.hashCode(this.height) + r91.a(this.width, Long.hashCode(this.duration) * 31, 31);
    }

    @NotNull
    public String toString() {
        long j = this.duration;
        int i = this.width;
        int i2 = this.height;
        StringBuilder sb = new StringBuilder("OneDriveVideoFacet(duration=");
        sb.append(j);
        sb.append(", width=");
        sb.append(i);
        return jk4.k(sb, ", height=", i2, ")");
    }

    public OneDriveVideoFacet(long j, int i, int i2) {
        this.duration = j;
        this.width = i;
        this.height = i2;
    }

    public OneDriveVideoFacet() {
        this(0L, 0, 0, 7, null);
    }
}
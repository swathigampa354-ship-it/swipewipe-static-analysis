package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.mi3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J9\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;", "", "id", "", "small", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;", "medium", "large", "<init>", "(Ljava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;)V", "getId", "()Ljava/lang/String;", "getSmall", "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;", "getMedium", "getLarge", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneDriveThumbnailSet {
    public static final int $stable = 0;

    @mi3("id")
    @Nullable
    private final String id;

    @mi3("large")
    @Nullable
    private final OneDriveThumbnail large;

    @mi3("medium")
    @Nullable
    private final OneDriveThumbnail medium;

    @mi3("small")
    @Nullable
    private final OneDriveThumbnail small;

    public /* synthetic */ OneDriveThumbnailSet(String str, OneDriveThumbnail oneDriveThumbnail, OneDriveThumbnail oneDriveThumbnail2, OneDriveThumbnail oneDriveThumbnail3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : oneDriveThumbnail, (i & 4) != 0 ? null : oneDriveThumbnail2, (i & 8) != 0 ? null : oneDriveThumbnail3);
    }

    public static /* synthetic */ OneDriveThumbnailSet copy$default(OneDriveThumbnailSet oneDriveThumbnailSet, String str, OneDriveThumbnail oneDriveThumbnail, OneDriveThumbnail oneDriveThumbnail2, OneDriveThumbnail oneDriveThumbnail3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oneDriveThumbnailSet.id;
        }
        if ((i & 2) != 0) {
            oneDriveThumbnail = oneDriveThumbnailSet.small;
        }
        if ((i & 4) != 0) {
            oneDriveThumbnail2 = oneDriveThumbnailSet.medium;
        }
        if ((i & 8) != 0) {
            oneDriveThumbnail3 = oneDriveThumbnailSet.large;
        }
        return oneDriveThumbnailSet.copy(str, oneDriveThumbnail, oneDriveThumbnail2, oneDriveThumbnail3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OneDriveThumbnail getSmall() {
        return this.small;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OneDriveThumbnail getMedium() {
        return this.medium;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OneDriveThumbnail getLarge() {
        return this.large;
    }

    @NotNull
    public final OneDriveThumbnailSet copy(@Nullable String id, @Nullable OneDriveThumbnail small, @Nullable OneDriveThumbnail medium, @Nullable OneDriveThumbnail large) {
        return new OneDriveThumbnailSet(id, small, medium, large);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneDriveThumbnailSet)) {
            return false;
        }
        OneDriveThumbnailSet oneDriveThumbnailSet = (OneDriveThumbnailSet) other;
        return Intrinsics.b(this.id, oneDriveThumbnailSet.id) && Intrinsics.b(this.small, oneDriveThumbnailSet.small) && Intrinsics.b(this.medium, oneDriveThumbnailSet.medium) && Intrinsics.b(this.large, oneDriveThumbnailSet.large);
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final OneDriveThumbnail getLarge() {
        return this.large;
    }

    @Nullable
    public final OneDriveThumbnail getMedium() {
        return this.medium;
    }

    @Nullable
    public final OneDriveThumbnail getSmall() {
        return this.small;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        OneDriveThumbnail oneDriveThumbnail = this.small;
        int iHashCode2 = (iHashCode + (oneDriveThumbnail == null ? 0 : oneDriveThumbnail.hashCode())) * 31;
        OneDriveThumbnail oneDriveThumbnail2 = this.medium;
        int iHashCode3 = (iHashCode2 + (oneDriveThumbnail2 == null ? 0 : oneDriveThumbnail2.hashCode())) * 31;
        OneDriveThumbnail oneDriveThumbnail3 = this.large;
        return iHashCode3 + (oneDriveThumbnail3 != null ? oneDriveThumbnail3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "OneDriveThumbnailSet(id=" + this.id + ", small=" + this.small + ", medium=" + this.medium + ", large=" + this.large + ")";
    }

    public OneDriveThumbnailSet(@Nullable String str, @Nullable OneDriveThumbnail oneDriveThumbnail, @Nullable OneDriveThumbnail oneDriveThumbnail2, @Nullable OneDriveThumbnail oneDriveThumbnail3) {
        this.id = str;
        this.small = oneDriveThumbnail;
        this.medium = oneDriveThumbnail2;
        this.large = oneDriveThumbnail3;
    }

    public OneDriveThumbnailSet() {
        this(null, null, null, null, 15, null);
    }
}
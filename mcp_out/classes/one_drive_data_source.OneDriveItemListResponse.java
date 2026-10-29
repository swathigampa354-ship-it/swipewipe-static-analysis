package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.h92;
import defpackage.mi3;
import defpackage.tx0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0006HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;", "", "value", "", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;", "nextLink", "", "deltaLink", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getValue", "()Ljava/util/List;", "getNextLink", "()Ljava/lang/String;", "getDeltaLink", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneDriveItemListResponse {
    public static final int $stable = 8;

    @mi3("@odata.deltaLink")
    @Nullable
    private final String deltaLink;

    @mi3("@odata.nextLink")
    @Nullable
    private final String nextLink;

    @mi3("value")
    @NotNull
    private final List<OneDriveItem> value;

    public OneDriveItemListResponse(List list, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? tx0.a : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OneDriveItemListResponse copy$default(OneDriveItemListResponse oneDriveItemListResponse, List list, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = oneDriveItemListResponse.value;
        }
        if ((i & 2) != 0) {
            str = oneDriveItemListResponse.nextLink;
        }
        if ((i & 4) != 0) {
            str2 = oneDriveItemListResponse.deltaLink;
        }
        return oneDriveItemListResponse.copy(list, str, str2);
    }

    @NotNull
    public final List<OneDriveItem> component1() {
        return this.value;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getNextLink() {
        return this.nextLink;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDeltaLink() {
        return this.deltaLink;
    }

    @NotNull
    public final OneDriveItemListResponse copy(@NotNull List<OneDriveItem> value, @Nullable String nextLink, @Nullable String deltaLink) {
        value.getClass();
        return new OneDriveItemListResponse(value, nextLink, deltaLink);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneDriveItemListResponse)) {
            return false;
        }
        OneDriveItemListResponse oneDriveItemListResponse = (OneDriveItemListResponse) other;
        return Intrinsics.b(this.value, oneDriveItemListResponse.value) && Intrinsics.b(this.nextLink, oneDriveItemListResponse.nextLink) && Intrinsics.b(this.deltaLink, oneDriveItemListResponse.deltaLink);
    }

    @Nullable
    public final String getDeltaLink() {
        return this.deltaLink;
    }

    @Nullable
    public final String getNextLink() {
        return this.nextLink;
    }

    @NotNull
    public final List<OneDriveItem> getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.value.hashCode() * 31;
        String str = this.nextLink;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.deltaLink;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        List<OneDriveItem> list = this.value;
        String str = this.nextLink;
        String str2 = this.deltaLink;
        StringBuilder sb = new StringBuilder("OneDriveItemListResponse(value=");
        sb.append(list);
        sb.append(", nextLink=");
        sb.append(str);
        sb.append(", deltaLink=");
        return h92.p(str2, ")", sb);
    }

    public OneDriveItemListResponse(@NotNull List<OneDriveItem> list, @Nullable String str, @Nullable String str2) {
        list.getClass();
        this.value = list;
        this.nextLink = str;
        this.deltaLink = str2;
    }

    public OneDriveItemListResponse() {
        this(null, null, null, 7, null);
    }
}
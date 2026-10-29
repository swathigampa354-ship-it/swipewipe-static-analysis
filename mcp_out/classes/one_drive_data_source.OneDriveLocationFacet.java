package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.mi3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ2\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;", "", "altitude", "", "latitude", "longitude", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "getAltitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLatitude", "getLongitude", "component1", "component2", "component3", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneDriveLocationFacet {
    public static final int $stable = 0;

    @mi3("altitude")
    @Nullable
    private final Double altitude;

    @mi3("latitude")
    @Nullable
    private final Double latitude;

    @mi3("longitude")
    @Nullable
    private final Double longitude;

    public /* synthetic */ OneDriveLocationFacet(Double d, Double d2, Double d3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : d, (i & 2) != 0 ? null : d2, (i & 4) != 0 ? null : d3);
    }

    public static /* synthetic */ OneDriveLocationFacet copy$default(OneDriveLocationFacet oneDriveLocationFacet, Double d, Double d2, Double d3, int i, Object obj) {
        if ((i & 1) != 0) {
            d = oneDriveLocationFacet.altitude;
        }
        if ((i & 2) != 0) {
            d2 = oneDriveLocationFacet.latitude;
        }
        if ((i & 4) != 0) {
            d3 = oneDriveLocationFacet.longitude;
        }
        return oneDriveLocationFacet.copy(d, d2, d3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Double getAltitude() {
        return this.altitude;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getLatitude() {
        return this.latitude;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getLongitude() {
        return this.longitude;
    }

    @NotNull
    public final OneDriveLocationFacet copy(@Nullable Double altitude, @Nullable Double latitude, @Nullable Double longitude) {
        return new OneDriveLocationFacet(altitude, latitude, longitude);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneDriveLocationFacet)) {
            return false;
        }
        OneDriveLocationFacet oneDriveLocationFacet = (OneDriveLocationFacet) other;
        return Intrinsics.b(this.altitude, oneDriveLocationFacet.altitude) && Intrinsics.b(this.latitude, oneDriveLocationFacet.latitude) && Intrinsics.b(this.longitude, oneDriveLocationFacet.longitude);
    }

    @Nullable
    public final Double getAltitude() {
        return this.altitude;
    }

    @Nullable
    public final Double getLatitude() {
        return this.latitude;
    }

    @Nullable
    public final Double getLongitude() {
        return this.longitude;
    }

    public int hashCode() {
        Double d = this.altitude;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.latitude;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.longitude;
        return iHashCode2 + (d3 != null ? d3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "OneDriveLocationFacet(altitude=" + this.altitude + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ")";
    }

    public OneDriveLocationFacet(@Nullable Double d, @Nullable Double d2, @Nullable Double d3) {
        this.altitude = d;
        this.latitude = d2;
        this.longitude = d3;
    }

    public OneDriveLocationFacet() {
        this(null, null, null, 7, null);
    }
}
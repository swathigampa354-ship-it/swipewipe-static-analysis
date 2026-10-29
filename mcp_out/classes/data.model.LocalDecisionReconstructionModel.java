package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.h92;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Entity
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;", "", "id", "", "<init>", "(I)V", "getId", "()I", "component1", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LocalDecisionReconstructionModel {
    public static final int $stable = 0;

    @PrimaryKey
    private final int id;

    public LocalDecisionReconstructionModel(int i) {
        this.id = i;
    }

    public static /* synthetic */ LocalDecisionReconstructionModel copy$default(LocalDecisionReconstructionModel localDecisionReconstructionModel, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = localDecisionReconstructionModel.id;
        }
        return localDecisionReconstructionModel.copy(i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    public final LocalDecisionReconstructionModel copy(int id) {
        return new LocalDecisionReconstructionModel(id);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LocalDecisionReconstructionModel) && this.id == ((LocalDecisionReconstructionModel) other).id;
    }

    public final int getId() {
        return this.id;
    }

    public int hashCode() {
        return Integer.hashCode(this.id);
    }

    @NotNull
    public String toString() {
        return h92.i(this.id, "LocalDecisionReconstructionModel(id=", ")");
    }
}
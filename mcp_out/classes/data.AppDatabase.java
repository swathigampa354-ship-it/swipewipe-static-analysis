package com.afternoonproducts.swipewipe.data;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Database;
import androidx.room.RoomDatabase;
import defpackage.g70;
import defpackage.i22;
import defpackage.l10;
import defpackage.os;
import defpackage.qm3;
import defpackage.t92;
import defpackage.xu3;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Database
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/AppDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "vd", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AppDatabase extends RoomDatabase {
    public abstract os c();

    public abstract l10 d();

    public abstract g70 e();

    public abstract i22 f();

    public abstract t92 g();

    public abstract qm3 h();

    public abstract xu3 i();
}
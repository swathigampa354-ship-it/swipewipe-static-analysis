.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Ljava/io/Closeable;",
        "sqlite"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract C()V
.end method

.method public abstract D()Z
.end method

.method public abstract F(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public G()V
    .locals 0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->x()V

    return-void
.end method

.method public abstract I()J
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public abstract R()Z
.end method

.method public abstract U()Z
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract a0(I)V
.end method

.method public abstract e0(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract f0()Z
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract h0([Ljava/lang/Object;)V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j0()Z
.end method

.method public abstract k0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract m0()Z
.end method

.method public abstract o0(J)V
.end method

.method public abstract p0(Landroid/content/ContentValues;[Ljava/lang/Object;)I
.end method

.method public abstract u()J
.end method

.method public abstract v()Z
.end method

.method public abstract x()V
.end method

.method public abstract y()Ljava/util/List;
.end method

.method public abstract z()V
.end method

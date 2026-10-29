.class public final Lav3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu3;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lrs;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav3;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lrs;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lrs;-><init>(I)V

    iput-object p1, p0, Lav3;->b:Lrs;

    return-void
.end method

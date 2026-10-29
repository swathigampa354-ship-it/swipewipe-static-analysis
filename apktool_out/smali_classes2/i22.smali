.class public final Li22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lrs;

.field public final c:Lrs;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li22;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lrs;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrs;-><init>(I)V

    iput-object p1, p0, Li22;->b:Lrs;

    new-instance p1, Lrs;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lrs;-><init>(I)V

    iput-object p1, p0, Li22;->c:Lrs;

    return-void
.end method

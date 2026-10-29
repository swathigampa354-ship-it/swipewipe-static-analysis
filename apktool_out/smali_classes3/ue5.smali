.class public abstract Lue5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    new-instance v1, Lx35;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx35;-><init>(I)V

    new-instance v2, Lx35;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lx35;-><init>(I)V

    new-instance v3, Lx35;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lx35;-><init>(I)V

    new-instance v4, Lx35;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lx35;-><init>(I)V

    filled-new-array {v4, v1, v3, v2, v0}, [Lx35;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v1, Lue5;->a:Ljava/util/ArrayList;

    return-void
.end method

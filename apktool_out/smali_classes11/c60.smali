.class public Lc60;
.super Lb60;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;)Lj72;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj72;

    invoke-direct {v0, p0}, Lj72;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.class public abstract Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lit2;
    .locals 1

    instance-of v0, p0, Lit2;

    if-eqz v0, :cond_0

    check-cast p0, Lit2;

    return-object p0

    :cond_0
    new-instance v0, Ly60;

    invoke-direct {v0, p0}, Ly60;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public d()Lit2;
    .locals 1

    new-instance v0, Lcd3;

    invoke-direct {v0, p0}, Lcd3;-><init>(Lit2;)V

    return-object v0
.end method

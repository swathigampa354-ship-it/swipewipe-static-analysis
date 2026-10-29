.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lqj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj2;->a:Lqj2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc14;->b:Lg92;

    return-object p0
.end method

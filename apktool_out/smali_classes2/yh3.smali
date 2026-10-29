.class public Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;)Lwh3;
    .locals 1

    new-instance v0, Lwh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lpv1;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    iput-object p0, v0, Lwh3;->d:Lqb0;

    return-object v0
.end method

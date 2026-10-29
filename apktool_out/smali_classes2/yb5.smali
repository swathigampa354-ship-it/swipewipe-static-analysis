.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa5;


# instance fields
.field public final a:Lxg5;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->a:Lxg5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn4;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Ldn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyb5;->a:Lxg5;

    invoke-virtual {p0, v0}, Lxg5;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

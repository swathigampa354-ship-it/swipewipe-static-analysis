.class public final Lj94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final b:Lu74;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lu74;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj94;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p2, p0, Lj94;->b:Lu74;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static b(Lj94;I)V
    .locals 3

    iget-object v0, p0, Lj94;->b:Lu74;

    new-instance v1, Lbi;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Loj3;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Loj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj94;->b:Lu74;

    invoke-virtual {p0, v0}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void
.end method

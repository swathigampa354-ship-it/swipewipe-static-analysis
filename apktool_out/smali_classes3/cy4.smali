.class public final Lcy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt75;


# instance fields
.field public final synthetic a:Lpz4;


# direct methods
.method public constructor <init>(Lpz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy4;->a:Lpz4;

    return-void
.end method


# virtual methods
.method public final a(Lv65;)V
    .locals 0

    iget-object p0, p0, Lcy4;->a:Lpz4;

    iget-object p1, p0, Lpz4;->c:Ls85;

    check-cast p1, Loa5;

    iget-object p1, p1, Loa5;->g:Lv65;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpz4;->h:Lvr4;

    :cond_0
    return-void
.end method

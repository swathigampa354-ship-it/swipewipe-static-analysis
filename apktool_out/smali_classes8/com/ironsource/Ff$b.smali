.class public final Lcom/ironsource/Ff$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ff$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/Ff$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/ke;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Ff$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Ff$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Ff$b;->b:Lcom/ironsource/Ff$b$a;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ff$b;->a:Lcom/ironsource/ke;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/Ff$b;-><init>(Lcom/ironsource/ke;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ke;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Ff$b;->a:Lcom/ironsource/ke;

    return-object p0
.end method

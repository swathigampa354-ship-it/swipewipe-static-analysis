.class public final Lcom/ironsource/Z6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Z6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Z = false

.field private static final c:I

.field public static final d:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Z6$a;

    invoke-direct {v0}, Lcom/ironsource/Z6$a;-><init>()V

    sput-object v0, Lcom/ironsource/Z6$a;->a:Lcom/ironsource/Z6$a;

    sget-object v0, Lcom/ironsource/a7;->c:Lcom/ironsource/a7;

    invoke-virtual {v0}, Lcom/ironsource/a7;->b()I

    move-result v0

    sput v0, Lcom/ironsource/Z6$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lcom/ironsource/Z6$a;->c:I

    return p0
.end method

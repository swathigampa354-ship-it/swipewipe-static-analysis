.class public final synthetic Lp94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic a:C

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lp94;->a:C

    iput-char p2, p0, Lp94;->b:C

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 1

    iget-char v0, p0, Lp94;->a:C

    iget-char p0, p0, Lp94;->b:C

    invoke-static {v0, p0, p1}, Lorg/apache/hc/core5/util/Tokenizer;->a(CCC)Z

    move-result p0

    return p0
.end method

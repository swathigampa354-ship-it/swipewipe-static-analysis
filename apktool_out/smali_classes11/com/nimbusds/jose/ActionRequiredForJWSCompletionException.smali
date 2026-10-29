.class public Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;
.super Lcom/nimbusds/jose/JOSEException;
.source "SourceFile"


# instance fields
.field private final completableSigning:Lcom/nimbusds/jose/CompletableJWSObjectSigning;

.field private final option:Lcom/nimbusds/jose/JWSSignerOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/JWSSignerOption;Lcom/nimbusds/jose/CompletableJWSObjectSigning;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/nimbusds/jose/JWSSignerOption;

    iput-object p2, p0, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->option:Lcom/nimbusds/jose/JWSSignerOption;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    iput-object p3, p0, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->completableSigning:Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    return-void
.end method


# virtual methods
.method public getCompletableJWSObjectSigning()Lcom/nimbusds/jose/CompletableJWSObjectSigning;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->completableSigning:Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    return-object p0
.end method

.method public getTriggeringOption()Lcom/nimbusds/jose/JWSSignerOption;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->option:Lcom/nimbusds/jose/JWSSignerOption;

    return-object p0
.end method

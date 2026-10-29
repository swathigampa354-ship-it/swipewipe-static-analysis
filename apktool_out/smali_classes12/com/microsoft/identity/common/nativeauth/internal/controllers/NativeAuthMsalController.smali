.class public final Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;
.super Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0002J.\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u001dH\u0007J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0018H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0002J(\u0010&\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020(2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020,H\u0007J \u0010-\u001a\u00020.2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010/\u001a\u0002002\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000201H\u0002J \u00102\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u00104\u001a\u0002052\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000206H\u0002J\u0018\u00107\u001a\u0002082\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000209H\u0002J \u0010:\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020>H\u0002J(\u0010?\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0002J \u0010A\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010C\u001a\u00020D2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020EH\u0007J\u0018\u0010F\u001a\u00020G2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u00020G2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020JH\u0002J\u0018\u0010K\u001a\u00020G2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020LH\u0007J\u0018\u0010M\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020NH\u0002J*\u0010O\u001a\u00020P2\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010>2\u0006\u0010R\u001a\u00020;2\u0006\u0010S\u001a\u00020TH\u0002J.\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020=2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010>2\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020TH\u0007J(\u0010W\u001a\u00020X2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010Y\u001a\u00020ZH\u0002J\u000e\u0010[\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020]J\u000e\u0010^\u001a\u00020_2\u0006\u0010\u0005\u001a\u000206J\u000e\u0010`\u001a\u00020a2\u0006\u0010\u0005\u001a\u000201J\u000e\u0010b\u001a\u00020X2\u0006\u0010\u0005\u001a\u000209J \u0010c\u001a\u00020d2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020(2\u0006\u0010e\u001a\u00020fH\u0002J&\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00062\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0\u0008H\u0002J\u000e\u0010l\u001a\u00020m2\u0006\u0010\u0005\u001a\u00020nJ\u000e\u0010o\u001a\u00020p2\u0006\u0010\u0005\u001a\u00020qJ\u000e\u0010r\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020>J\u000e\u0010s\u001a\u00020t2\u0006\u0010\u0005\u001a\u00020NJ\u000e\u0010u\u001a\u00020v2\u0006\u0010\u0005\u001a\u00020*J\u000e\u0010w\u001a\u00020x2\u0006\u0010\u0005\u001a\u00020,J\u000e\u0010y\u001a\u00020z2\u0006\u0010\u0005\u001a\u00020\u001dJ\u000e\u0010{\u001a\u00020|2\u0006\u0010\u0005\u001a\u00020}J\u000e\u0010~\u001a\u00020\u007f2\u0006\u0010\u0005\u001a\u00020EJ\u0010\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0006\u0010\u0005\u001a\u00020HJ\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010\u0005\u001a\u00020JJ\u0010\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010\u0005\u001a\u00020LJ\r\u0010\u0086\u0001\u001a\u00020\u0017*\u00020\u000cH\u0002J\r\u0010\u0087\u0001\u001a\u00020_*\u00020.H\u0002J\r\u0010\u0088\u0001\u001a\u00020P*\u00020\'H\u0002J\r\u0010\u0088\u0001\u001a\u00020P*\u00020\u001fH\u0002J\u001d\u0010\u0088\u0001\u001a\u00020P*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020>H\u0002J\u001d\u0010\u0089\u0001\u001a\u00020x*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020,H\u0002J\r\u0010\u008a\u0001\u001a\u00020\u007f*\u00020BH\u0002J\u0016\u0010\u008b\u0001\u001a\u00030\u0081\u0001*\u00020G2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0016\u0010\u008c\u0001\u001a\u00030\u0083\u0001*\u00020G2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0016\u0010\u008d\u0001\u001a\u00030\u0085\u0001*\u00020G2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u000e\u0010\u008e\u0001\u001a\u00030\u0085\u0001*\u00020BH\u0002\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;",
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;",
        "()V",
        "acquireTokenSilent",
        "Lcom/microsoft/identity/common/java/result/AcquireTokenResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;",
        "addDefaultScopes",
        "",
        "",
        "scopes",
        "completeJITFlow",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;",
        "createAuthorizationRequest",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        "strategy",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;",
        "clientId",
        "applicationIdentifier",
        "createOAuth2Strategy",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;",
        "jitChallengeAuthMethod",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;",
        "jitSubmitChallenge",
        "performContinuationTokenTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;",
        "oAuth2Strategy",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;",
        "performIntrospectCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;",
        "continuationToken",
        "correlationId",
        "performJITChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;",
        "performJITContinueCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;",
        "performJITIntrospect",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;",
        "performOOBTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;",
        "performPasswordTokenCall",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;",
        "performResetPasswordChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;",
        "performResetPasswordContinueCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;",
        "performResetPasswordPollCompletionCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;",
        "performResetPasswordStartCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;",
        "performResetPasswordSubmitCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;",
        "performSignInChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;",
        "performSignInInitiateCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
        "performSignInSelectedAuthMethodCall",
        "authMethodId",
        "performSignUpChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;",
        "performSignUpStartUsingPasswordRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;",
        "performSignUpSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;",
        "performSignUpSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;",
        "performSignUpSubmitUserAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;",
        "performSubmitChallengeTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;",
        "processSignInChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;",
        "parametersWithScopes",
        "result",
        "usePassword",
        "",
        "processSignInInitiateApiResult",
        "initiateApiResult",
        "resetPasswordPollCompletion",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;",
        "pollIntervalInSeconds",
        "",
        "resetPasswordResendCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;",
        "resetPasswordStart",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;",
        "resetPasswordSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;",
        "resetPasswordSubmitNewPassword",
        "saveAndReturnTokens",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;",
        "tokenApiResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;",
        "setAcquireTokenResult",
        "",
        "acquireTokenSilentResult",
        "cacheRecords",
        "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
        "signInChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;",
        "signInResendCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;",
        "signInStart",
        "signInSubmitChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;",
        "signInSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;",
        "signInSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;",
        "signInWithContinuationToken",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;",
        "signUpResendCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;",
        "signUpStart",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;",
        "signUpSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;",
        "signUpSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;",
        "signUpSubmitUserAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;",
        "toJITChallengeAuthMethodCommandResult",
        "toResetPasswordStartCommandResult",
        "toSignInStartCommandResult",
        "toSignInSubmitPasswordCommandResult",
        "toSignUpStartCommandResult",
        "toSignUpSubmitCodeCommandResult",
        "toSignUpSubmitPasswordCommandResult",
        "toSignUpSubmitUserAttributesCommandResult",
        "toSignUpSubmitUserAttrsCommandResult",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->Companion:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;

    const-string v0, "NativeAuthMsalController"

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;-><init>()V

    return-void
.end method

.method private final addDefaultScopes(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".createAuthorizationRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object p1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, ""

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0}, Lqf4;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final completeJITFlow(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;
    .locals 12

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    move-result-object v1

    instance-of v2, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    if-eqz v2, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v4

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;

    if-eqz v2, :cond_1

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v2, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInWithContinuationTokenCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v2

    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "An error occurred while trying to acquire token using the continuation token: "

    invoke-static {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v4

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_3
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected result: "

    invoke-static {p0, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInSubmitPassword"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final createAuthorizationRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;"
        }
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".createAuthorizationRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;-><init>()V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setAuthority(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    const-string p1, " "

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setScope(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setApplicationIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->build()Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->challengeType:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->challengeTypes(Ljava/util/List;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->capabilities:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->capabilities(Ljava/util/List;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->requestInterceptor(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object p0

    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->authority:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object p0

    return-object p0
.end method

.method private final performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".performIntrospectCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performIntrospect(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performJITChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performJITChallengeCall"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performJITChallengeRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performJITContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performJITContinueCall"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performJITContinueRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".performJITIntrospectCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p4, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p4, p3}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createJITIntrospectCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performJITIntrospectRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performOOBTokenRequest"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".performResetPasswordChallengeCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performResetPasswordContinueCall"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordContinue(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordPollCompletionCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".performResetPasswordPollCompletionCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordPollCompletion(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordStartCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performResetPasswordStartCall"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordSubmitCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performResetPasswordSubmitCall"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordSubmit(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".performSignInChallengeCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignInDefaultChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignInInitiateCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performSignInInitiateCall"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignInInitiate(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignInSelectedAuthMethodCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".performSignInSelectedAuthMethodCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignInSelectedChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".performSignUpChallengeCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performSignUpSubmitCode"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performSignUpSubmitPassword"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSubmitChallengeTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 3

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performOOBTokenRequest"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitCodeCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final processSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    instance-of v0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    if-eqz v0, :cond_0

    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v5

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    instance-of v0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p4

    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p4, p3}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitPasswordCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performPasswordTokenCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0

    :cond_1
    const-string p0, "Parameters must be provided in password flow"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$PasswordRequired;

    invoke-direct {p2, p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$PasswordRequired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    instance-of p0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of p0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    const-string p1, "Unexpected result: "

    if-eqz p0, :cond_5

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    instance-of p0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method

.method public static synthetic processSignInInitiateApiResult$default(Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;ZILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInInitiateApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0
.end method

.method private final resetPasswordPollCompletion(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, ":resetPasswordPollCompletion"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".resetPasswordPollCompletion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p3, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 p4, p4, 0x3e8

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordPollCompletionCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    instance-of v4, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$InProgress;

    if-eqz v4, :cond_1

    const-string v4, "Waiting between reset password polls"

    invoke-static {p4, v0, v4}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->sleepSafely(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->resetPasswordPollCompletion$pollCompletionTimedOut(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Reset password completion timed out."

    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    const-string p2, "timeout"

    const-string p4, "Command timed out while polling for password reset result."

    invoke-direct {p1, p0, p2, p4}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordPollCompletionCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;

    if-eqz p0, :cond_2

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;->getError()Ljava/lang/String;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    invoke-direct {p4, p2, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_2
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;

    if-eqz p0, :cond_3

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;

    invoke-direct {p4, p2, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p4

    :cond_3
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$InProgress;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "in_progress received after polling, illegal state"

    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v3, "illegal_state"

    const-string v4, "in_progress received after polling concluded, illegal state"

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$Redirect;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$Redirect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$ExpiredToken;

    const/4 p1, 0x1

    if-eqz p0, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$UserNotFound;

    :goto_1
    if-eqz p0, :cond_7

    move p0, p1

    goto :goto_2

    :cond_7
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PasswordInvalid;

    :goto_2
    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    instance-of p1, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$UnknownError;

    :goto_3
    if-eqz p1, :cond_9

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected result: "

    invoke-static {p0, p1, p2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_9
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object p1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string p2, "Exception thrown in resetPasswordPollCompletion"

    invoke-static {p1, p3, p2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static final resetPasswordPollCompletion$pollCompletionTimedOut(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x493e0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".saveAndReturnTokens"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ltx0;->a:Ltx0;

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createAuthorizationRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    move-result-object v0

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/BaseController;->saveTokens(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    new-instance v2, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/microsoft/identity/common/java/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-direct {p1, p0, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-object p1
.end method

.method private final setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/result/AcquireTokenResult;",
            "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    new-instance v1, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/microsoft/identity/common/java/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-void
.end method

.method private final toJITChallengeAuthMethodCommandResult(Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;
    .locals 9

    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object p1

    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object p1

    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object p1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toResetPasswordStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;
    .locals 11

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".createAuthorizationRequest"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getCodeLength()I

    move-result v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expire token result: "

    invoke-static {v0, p0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported challenge type: "

    invoke-static {v0, p0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected result: "

    invoke-static {v0, p0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 11

    .line 176
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;

    if-eqz p0, :cond_0

    .line 177
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;->getMethods()Ljava/util/List;

    move-result-object p0

    .line 179
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-direct {v1, p1, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 181
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;

    if-eqz p0, :cond_1

    .line 182
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 183
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 184
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 186
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    if-eqz p0, :cond_2

    .line 187
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 188
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "Unexpected result: "

    .line 190
    invoke-static {p0, v0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 191
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 192
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    .line 196
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;

    if-eqz p0, :cond_0

    .line 197
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    .line 198
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 199
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;->getMethods()Ljava/util/List;

    move-result-object p1

    .line 201
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 202
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Redirect;

    if-eqz p0, :cond_1

    .line 203
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 204
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 205
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 207
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;

    if-eqz p0, :cond_2

    .line 208
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 209
    const-string v0, "Unexpected result: "

    .line 210
    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 211
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 214
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 215
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorCodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    if-eqz v0, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    const/4 p2, 0x1

    if-eqz p0, :cond_5

    move p0, p2

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_0
    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_8

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected result: "

    invoke-static {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignInSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;
    .locals 9

    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorCodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    if-eqz v0, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    const/4 p2, 0x1

    if-eqz p0, :cond_5

    move p0, p2

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    :goto_0
    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_8

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected result: "

    invoke-static {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;
    .locals 9

    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v5

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    invoke-direct {v0, p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$ExpiredToken;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnsupportedChallengeType;

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnknownError;

    :goto_1
    if-eqz v0, :cond_5

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected result: "

    invoke-static {p0, v0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignUpSubmitCodeCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;
    .locals 10

    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expire token result: "

    invoke-static {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;->getSubError()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    const-string p2, "Unexpected result: "

    if-eqz p0, :cond_7

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_0

    :cond_8
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    :goto_0
    if-eqz p0, :cond_9

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignUpSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;
    .locals 9

    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;->getSubError()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    :goto_0
    if-eqz p0, :cond_7

    move p0, p2

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    :goto_1
    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_9

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error in signup continue result: "

    invoke-static {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignUpSubmitUserAttributesCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;
    .locals 9

    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitUserAttrsCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;->getInvalidAttributes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    :goto_0
    if-eqz p0, :cond_7

    move p0, p2

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    :goto_1
    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_9

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expire token result: "

    invoke-static {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSignUpSubmitUserAttrsCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;
    .locals 9

    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$ExpiredToken;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnsupportedChallengeType;

    :goto_0
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;

    :goto_1
    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnknownError;

    :goto_3
    if-eqz v0, :cond_5

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected result: "

    invoke-static {p0, v0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public acquireTokenSilent(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 14
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ArgumentException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".acquireTokenSilent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v6}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->validate()V

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->addDefaultScopes(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getCachedAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v13

    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object v0

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object v0

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v7

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, " "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isRefreshInEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->refreshOnIsActive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RefreshOn is active. This will extend your token usage in the rare case servers are not available."

    invoke-static {v1, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isRefreshInEnabled()Z

    move-result v3

    const-string v10, "103"

    const-string v4, "Access token is expired. Removing from cache..."

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->shouldRefresh()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v6, v5, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V

    new-instance p1, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object p0

    const-string v0, "1201"

    invoke-direct {p1, v5, p0, v0}, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitAndForget(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-object v4, p0

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/java/controllers/BaseController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    goto :goto_1

    :cond_2
    move-object v8, v4

    move-object v4, p0

    move-object p0, v8

    move-object v8, v0

    invoke-virtual {v4, v9}, Lcom/microsoft/identity/common/java/controllers/BaseController;->accessTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v9}, Lcom/microsoft/identity/common/java/controllers/BaseController;->refreshTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/microsoft/identity/common/java/controllers/BaseController;->isRequestAuthorityRealmSameAsATRealm(Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v13, v9}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->validateCachedResult(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/java/controllers/BaseController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Returning silent result"

    invoke-static {v1, p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6, v5, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v4, v9}, Lcom/microsoft/identity/common/java/controllers/BaseController;->refreshTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/java/controllers/BaseController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    :goto_1
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    invoke-virtual {p0, v6}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object v6

    :cond_6
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const-string p1, "No refresh token was found."

    const/4 v0, 0x0

    const-string v1, "no_tokens_found"

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    throw p0
.end method

.method public final jitChallengeAuthMethod(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;
    .locals 11
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Verification contact blocked. Please try using another email or phone number, or select an alternative authentication method."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jitChallengeAuthMethod"

    invoke-static {v2, v4, v1, v2, v3}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    move-result-object v1

    instance-of v3, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    if-eqz v3, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;->getError()Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    instance-of v3, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    if-eqz v3, :cond_1

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;->getError()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_1
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v5

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v6

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    if-eqz v0, :cond_3

    const-string p0, "Unexpected result: "

    invoke-static {v2, p0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_3
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "continuation_token"

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createJITContinueCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->completeJITFlow(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toJITChallengeAuthMethodCommandResult(Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInSubmitPassword"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final jitSubmitChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jitSubmitChallenge"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->completeJITFlow(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    move-result-object p0

    return-object p0
.end method

.method public final performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performContinuationTokenTokenRequest"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performPasswordTokenCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performPasswordTokenCall"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performPasswordTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpStartUsingPasswordRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performSignUpStartUsingPasswordRequest"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".performSignUpSubmitUserAttributes"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final processSignInInitiateApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1, p4}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;->getErrorCodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p4

    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected result: "

    invoke-static {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resetPasswordResendCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;
    .locals 10
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".resetPasswordResendCode"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object p0

    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getCodeLength()I

    move-result v4

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected result: "

    invoke-static {v1, v0, v2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in resetPasswordResendCode"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final resetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;
    .locals 12
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".resetPasswordStart"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordStartCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;

    move-result-object v2

    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Success;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Success;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toResetPasswordStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Redirect;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;

    if-eqz p0, :cond_2

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    invoke-direct {v2, v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UnsupportedChallengeType;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UnknownError;

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected result: "

    invoke-static {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v4

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_4
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in resetPasswordStart"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final resetPasswordSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;
    .locals 10
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".resetPasswordSubmitCode"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;

    move-result-object p0

    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$PasswordRequired;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$PasswordRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordRequired;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordRequired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$IncorrectCode;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$IncorrectCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$Redirect;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$ExpiredToken;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$UnknownError;

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "Unexpected result: "

    invoke-static {v1, v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in resetPasswordSubmitCode"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final resetPasswordSubmitNewPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;
    .locals 12
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".resetPasswordSubmitNewPassword"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordSubmitCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    move-result-object v2

    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;->getPollInterval()I

    move-result v3

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->resetPasswordPollCompletion(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;->getError()Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;->getSubError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$ExpiredToken;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected result: "

    invoke-static {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v4

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_4
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in resetPasswordSubmitNewPassword"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signInChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;
    .locals 14
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Strong authentication method blocked. Reach out to customer support to seek assistance."

    const-string v1, "API returned unexpected result: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v3, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".signInChallenge()"

    invoke-static {v3, v5, v2, v3, v4}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v2

    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->authMethodId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInSelectedAuthMethodCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v7

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v9

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Unexpected result: "

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v6, "unexpected_api_result"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_2
    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getError()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorCodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_4
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInChallenge()"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signInResendCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;
    .locals 13
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "API returned unexpected result: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".signInResendCode"

    invoke-static {v2, v4, v1, v2, v3}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v1

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v6

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "Unexpected result: "

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v5, "unexpected_api_result"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    if-eqz v0, :cond_4

    invoke-static {v2, v3, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInResendCode"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signInStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 11
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signInStart"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v7

    invoke-direct {p0, v7, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInInitiateCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    move-result-object v5

    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parameters has password"

    invoke-static {v1, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInStartCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v5, v1, v7, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInInitiateApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Parameters doesn\'t have password"

    invoke-static {v1, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInInitiateApiResult$default(Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;ZILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInStart"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signInSubmitChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;
    .locals 13
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signInSubmitChallenge"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createMFASubmitChallengeCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSubmitChallengeTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v3

    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    invoke-direct {p0, v2, v0, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    if-eqz p0, :cond_1

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v6

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    :cond_1
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_0
    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    :goto_1
    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_2
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_3

    :cond_6
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected result: "

    invoke-static {v1, p0, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v5

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_8
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInSubmitChallenge()"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signInSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;
    .locals 13
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signInSubmitCode"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitCodeCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v3

    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    invoke-direct {p0, v2, v0, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    if-eqz v4, :cond_1

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v6

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    :cond_1
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz v4, :cond_2

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object p0

    :cond_3
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object p0

    :cond_4
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_0

    :cond_5
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_0
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_1

    :cond_6
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected result: "

    invoke-static {v1, p0, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v5

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_8
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInSubmitCode"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signInSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signInSubmitPassword"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitPasswordCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performPasswordTokenCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInSubmitPassword"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signInWithContinuationToken(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;
    .locals 13
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signInWithContinuationToken"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInWithContinuationTokenCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v3

    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    return-object p0

    :cond_1
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    return-object p0

    :cond_2
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_0

    :cond_4
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    :goto_0
    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    :cond_5
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_1
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    :goto_2
    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected result: "

    invoke-static {v1, p0, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v5

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_8
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signInWithContinuationToken"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signUpResendCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signUpResendCode"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signUpResendCode"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;
    .locals 12
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signUpStart"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpStartUsingPasswordRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object v2

    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;->getError()Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;->getSubError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    if-eqz p0, :cond_2

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getInvalidAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_2
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v2, v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;

    if-eqz p0, :cond_4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;->getError()Ljava/lang/String;

    move-result-object v4

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_4
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;

    if-eqz p0, :cond_5

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;->getError()Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    invoke-direct {v2, v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnsupportedChallengeType;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected result: "

    invoke-static {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v4

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_8
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signUpStart"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signUpSubmitCode"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitCodeCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signUpSubmitCode"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signUpSubmitPassword"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signUpSubmitPassword"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final signUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".signUpSubmitUserAttributes"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitUserAttributesCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception thrown in signUpSubmitUserAttributes"

    invoke-static {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

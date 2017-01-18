.class public final enum Lier;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Lier;

.field private static enum B:Lier;

.field private static enum C:Lier;

.field private static enum D:Lier;

.field private static enum E:Lier;

.field private static enum F:Lier;

.field private static enum G:Lier;

.field private static enum H:Lier;

.field private static enum I:Lier;

.field private static enum J:Lier;

.field private static enum K:Lier;

.field private static enum L:Lier;

.field private static enum M:Lier;

.field private static enum N:Lier;

.field private static enum O:Lier;

.field private static enum P:Lier;

.field private static enum Q:Lier;

.field private static enum R:Lier;

.field private static enum S:Lier;

.field private static enum T:Lier;

.field private static enum U:Lier;

.field private static enum V:Lier;

.field private static enum W:Lier;

.field private static enum X:Lier;

.field private static enum Y:Lier;

.field private static enum Z:Lier;

.field public static final enum a:Lier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static synthetic ab:[Lier;

.field public static final enum b:Lier;

.field public static final enum c:Lier;

.field public static final enum d:Lier;

.field public static final enum e:Lier;

.field public static final enum f:Lier;

.field public static final enum g:Lier;

.field public static final enum h:Lier;

.field public static final enum i:Lier;

.field public static final enum j:Lier;

.field public static final enum k:Lier;

.field public static final enum l:Lier;

.field public static final enum m:Lier;

.field public static final enum n:Lier;

.field public static final enum o:Lier;

.field public static final enum p:Lier;

.field public static final enum q:Lier;

.field private static enum r:Lier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Lier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum t:Lier;

.field private static enum u:Lier;

.field private static enum v:Lier;

.field private static enum w:Lier;

.field private static enum x:Lier;

.field private static enum y:Lier;

.field private static enum z:Lier;


# instance fields
.field private aa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lier;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->r:Lier;

    new-instance v0, Lier;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->a:Lier;

    new-instance v0, Lier;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->s:Lier;

    new-instance v0, Lier;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->t:Lier;

    new-instance v0, Lier;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->u:Lier;

    new-instance v0, Lier;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->b:Lier;

    new-instance v0, Lier;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->c:Lier;

    new-instance v0, Lier;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->v:Lier;

    new-instance v0, Lier;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->d:Lier;

    new-instance v0, Lier;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->w:Lier;

    new-instance v0, Lier;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->x:Lier;

    new-instance v0, Lier;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->y:Lier;

    new-instance v0, Lier;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->e:Lier;

    new-instance v0, Lier;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->z:Lier;

    new-instance v0, Lier;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->A:Lier;

    new-instance v0, Lier;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->B:Lier;

    new-instance v0, Lier;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->C:Lier;

    new-instance v0, Lier;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->f:Lier;

    new-instance v0, Lier;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->D:Lier;

    new-instance v0, Lier;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->E:Lier;

    new-instance v0, Lier;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->g:Lier;

    new-instance v0, Lier;

    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v2, 0x15

    const-string v3, "NeedRemoteConsent"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->h:Lier;

    new-instance v0, Lier;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x16

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->F:Lier;

    new-instance v0, Lier;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x17

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->i:Lier;

    new-instance v0, Lier;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x18

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->G:Lier;

    new-instance v0, Lier;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x19

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->H:Lier;

    new-instance v0, Lier;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x1a

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->I:Lier;

    new-instance v0, Lier;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1b

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->j:Lier;

    new-instance v0, Lier;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->k:Lier;

    new-instance v0, Lier;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->l:Lier;

    new-instance v0, Lier;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->m:Lier;

    new-instance v0, Lier;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->n:Lier;

    new-instance v0, Lier;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->o:Lier;

    new-instance v0, Lier;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->p:Lier;

    new-instance v0, Lier;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x22

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->q:Lier;

    new-instance v0, Lier;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x23

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->J:Lier;

    new-instance v0, Lier;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x24

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->K:Lier;

    new-instance v0, Lier;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x25

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->L:Lier;

    new-instance v0, Lier;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x26

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->M:Lier;

    new-instance v0, Lier;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x27

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->N:Lier;

    new-instance v0, Lier;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x28

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->O:Lier;

    new-instance v0, Lier;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x29

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->P:Lier;

    new-instance v0, Lier;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x2a

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->Q:Lier;

    new-instance v0, Lier;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2b

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->R:Lier;

    new-instance v0, Lier;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2c

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->S:Lier;

    new-instance v0, Lier;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2d

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->T:Lier;

    new-instance v0, Lier;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2e

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->U:Lier;

    new-instance v0, Lier;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2f

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->V:Lier;

    new-instance v0, Lier;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x30

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->W:Lier;

    new-instance v0, Lier;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x31

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->X:Lier;

    new-instance v0, Lier;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x32

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->Y:Lier;

    new-instance v0, Lier;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x33

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lier;->Z:Lier;

    const/16 v0, 0x34

    new-array v0, v0, [Lier;

    sget-object v1, Lier;->r:Lier;

    aput-object v1, v0, v4

    sget-object v1, Lier;->a:Lier;

    aput-object v1, v0, v5

    sget-object v1, Lier;->s:Lier;

    aput-object v1, v0, v6

    sget-object v1, Lier;->t:Lier;

    aput-object v1, v0, v7

    sget-object v1, Lier;->u:Lier;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lier;->b:Lier;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lier;->c:Lier;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lier;->v:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lier;->d:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lier;->w:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lier;->x:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lier;->y:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lier;->e:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lier;->z:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lier;->A:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lier;->B:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lier;->C:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lier;->f:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lier;->D:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lier;->E:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lier;->g:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lier;->h:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lier;->F:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lier;->i:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lier;->G:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lier;->H:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lier;->I:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lier;->j:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lier;->k:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lier;->l:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lier;->m:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lier;->n:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lier;->o:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lier;->p:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lier;->q:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lier;->J:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lier;->K:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lier;->L:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lier;->M:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lier;->N:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lier;->O:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lier;->P:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lier;->Q:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lier;->R:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lier;->S:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lier;->T:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lier;->U:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lier;->V:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lier;->W:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lier;->X:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lier;->Y:Lier;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lier;->Z:Lier;

    aput-object v2, v0, v1

    sput-object v0, Lier;->ab:[Lier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lier;->aa:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lier;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lier;->values()[Lier;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lier;->aa:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lier;
    .locals 1

    sget-object v0, Lier;->ab:[Lier;

    invoke-virtual {v0}, [Lier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lier;

    return-object v0
.end method

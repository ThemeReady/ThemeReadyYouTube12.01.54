.class public final Lpeo;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "notification/modify_channel_preference"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lpeo;->b:[Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lpeo;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1054
    new-instance v0, Lwlc;

    invoke-direct {v0}, Lwlc;-><init>()V

    .line 1056
    iget-object v1, p0, Lpeo;->a:Ljava/lang/String;

    iput-object v1, v0, Lwlc;->a:Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Lpeo;->b:[Ljava/lang/String;

    iput-object v1, v0, Lwlc;->c:[Ljava/lang/String;

    .line 1058
    iget-boolean v1, p0, Lpeo;->c:Z

    iput-boolean v1, v0, Lwlc;->b:Z

    .line 14
    return-object v0
.end method

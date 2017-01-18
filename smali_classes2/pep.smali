.class public final Lpep;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "notification/modify_playlist_preference"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpep;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1045
    new-instance v0, Lwlf;

    invoke-direct {v0}, Lwlf;-><init>()V

    .line 1047
    iget-object v1, p0, Lpep;->a:Ljava/lang/String;

    iput-object v1, v0, Lwlf;->a:Ljava/lang/String;

    .line 1048
    iget-boolean v1, p0, Lpep;->b:Z

    iput-boolean v1, v0, Lwlf;->b:Z

    .line 12
    return-object v0
.end method

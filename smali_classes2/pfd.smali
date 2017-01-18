.class public final Lpfd;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Lwnt;

.field private b:Lwnp;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "notification_registration/set_registration"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 114
    new-instance v0, Lwnp;

    invoke-direct {v0}, Lwnp;-><init>()V

    iput-object v0, p0, Lpfd;->b:Lwnp;

    .line 115
    new-instance v0, Lwnt;

    invoke-direct {v0}, Lwnt;-><init>()V

    iput-object v0, p0, Lpfd;->a:Lwnt;

    .line 116
    iget-object v0, p0, Lpfd;->b:Lwnp;

    iget-object v1, p0, Lpfd;->a:Lwnt;

    iput-object v1, v0, Lwnp;->a:Lwnt;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lpfd;->b:Lwnp;

    iget-object v0, v0, Lwnp;->a:Lwnt;

    iget-object v0, v0, Lwnt;->a:[B

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2157
    invoke-static {}, Lmjz;->b()V

    .line 2158
    new-instance v0, Lxfj;

    invoke-direct {v0}, Lxfj;-><init>()V

    .line 2159
    iget-object v1, p0, Lpfd;->b:Lwnp;

    iput-object v1, v0, Lxfj;->a:Lwnp;

    .line 101
    return-object v0
.end method

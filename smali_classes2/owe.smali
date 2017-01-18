.class public final Lowe;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "account/validate_verification_code"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 2177
    const/4 v0, 0x1

    iput-boolean v0, p0, Loud;->g:Z

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lowe;->a:Ljava/lang/Long;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lowe;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 3108
    new-instance v0, Lxtf;

    invoke-direct {v0}, Lxtf;-><init>()V

    .line 3109
    iget-object v1, p0, Lowe;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lxtf;->a:J

    .line 3110
    iget-object v1, p0, Lowe;->b:Ljava/lang/String;

    iput-object v1, v0, Lxtf;->b:Ljava/lang/String;

    .line 92
    return-object v0
.end method

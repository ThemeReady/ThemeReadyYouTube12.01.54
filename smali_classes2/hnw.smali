.class final Lhnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhnk;

.field public final b:Lhnx;

.field public final c:Lhrr;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lhnk;Lhnx;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lhnw;->a:Lhnk;

    .line 245
    iput-object p2, p0, Lhnw;->b:Lhnx;

    .line 246
    new-instance v0, Lhrr;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhrr;-><init>([B)V

    iput-object v0, p0, Lhnw;->c:Lhrr;

    .line 247
    return-void
.end method

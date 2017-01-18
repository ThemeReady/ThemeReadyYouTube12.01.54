.class final Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lgxv;


# direct methods
.method constructor <init>(Lgxv;JJJJ)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lgyb;->e:Lgxv;

    iput-wide p2, p0, Lgyb;->a:J

    iput-wide p4, p0, Lgyb;->b:J

    iput-wide p6, p0, Lgyb;->c:J

    iput-wide p8, p0, Lgyb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 214
    iget-object v0, p0, Lgyb;->e:Lgxv;

    .line 1030
    iget-object v1, v0, Lgxv;->a:Lttt;

    .line 214
    iget-wide v2, p0, Lgyb;->a:J

    iget-wide v4, p0, Lgyb;->b:J

    iget-wide v6, p0, Lgyb;->c:J

    iget-wide v8, p0, Lgyb;->d:J

    invoke-interface/range {v1 .. v9}, Lttt;->a(JJJJ)V

    .line 219
    return-void
.end method

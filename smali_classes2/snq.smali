.class public final Lsnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwpk;

.field public c:J

.field public d:J

.field public e:Lmwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1163
    new-instance v1, Lsnp;

    iget-object v2, p0, Lsnq;->a:Ljava/lang/String;

    iget-object v3, p0, Lsnq;->b:Lwpk;

    iget-wide v4, p0, Lsnq;->c:J

    iget-wide v6, p0, Lsnq;->d:J

    iget-object v8, p0, Lsnq;->e:Lmwf;

    invoke-direct/range {v1 .. v8}, Lsnp;-><init>(Ljava/lang/String;Lwpk;JJLmwf;)V

    .line 128
    return-object v1
.end method

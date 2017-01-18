.class final Lsga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lsnm;

.field private synthetic d:Lsfz;


# direct methods
.method constructor <init>(Lsfz;Ljava/lang/String;ZLsnm;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lsga;->d:Lsfz;

    iput-object p2, p0, Lsga;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsga;->b:Z

    iput-object p4, p0, Lsga;->c:Lsnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lsga;->d:Lsfz;

    iget-object v1, p0, Lsga;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsga;->b:Z

    iget-object v4, p0, Lsga;->c:Lsnm;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsfz;->a(Ljava/lang/String;Ljava/lang/String;ZLsnm;)V

    .line 147
    return-void
.end method

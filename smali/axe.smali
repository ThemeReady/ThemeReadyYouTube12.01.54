.class final Laxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Laxd;


# direct methods
.method constructor <init>(Laxd;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Laxe;->c:Laxd;

    iput-object p2, p0, Laxe;->a:Ljava/lang/String;

    iput-wide p3, p0, Laxe;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Laxe;->c:Laxd;

    .line 1037
    iget-object v0, v0, Laxd;->a:Laxq;

    .line 229
    iget-object v1, p0, Laxe;->a:Ljava/lang/String;

    iget-wide v2, p0, Laxe;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laxq;->a(Ljava/lang/String;J)V

    .line 230
    iget-object v0, p0, Laxe;->c:Laxd;

    .line 2037
    iget-object v0, v0, Laxd;->a:Laxq;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxq;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method

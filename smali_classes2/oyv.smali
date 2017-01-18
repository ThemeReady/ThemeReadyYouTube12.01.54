.class public final Loyv;
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
    const-string v0, "conversation/edit"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Loyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2037
    new-instance v0, Lvox;

    invoke-direct {v0}, Lvox;-><init>()V

    .line 2039
    iget-object v1, p0, Loyv;->a:Ljava/lang/String;

    iput-object v1, v0, Lvox;->a:Ljava/lang/String;

    .line 2040
    iget-boolean v1, p0, Loyv;->b:Z

    iput-boolean v1, v0, Lvox;->b:Z

    .line 14
    return-object v0
.end method

.class final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lzwz;

.field private synthetic c:Lkaw;


# direct methods
.method constructor <init>(Lkaw;Ljava/lang/String;Lzwz;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lkba;->c:Lkaw;

    iput-object p2, p0, Lkba;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkba;->b:Lzwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lkba;->c:Lkaw;

    iget-object v1, p0, Lkba;->a:Ljava/lang/String;

    iget-object v2, p0, Lkba;->b:Lzwz;

    .line 1027
    invoke-virtual {v0, v1, v2}, Lkaw;->a(Ljava/lang/String;Lzwz;)V

    .line 264
    return-void
.end method

.class final Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljzz;


# direct methods
.method constructor <init>(Ljzz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkaa;->b:Ljzz;

    iput-object p2, p0, Lkaa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lkaa;->b:Ljzz;

    iget-object v0, v0, Ljzz;->a:Ljzy;

    .line 1015
    iget-object v0, v0, Ljzy;->b:Lkad;

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lkaa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkad;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method

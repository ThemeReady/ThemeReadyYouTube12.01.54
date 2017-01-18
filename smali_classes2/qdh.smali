.class final Lqdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lqdh;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lqdh;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    .line 1330
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqcn;->k:Z

    .line 1331
    invoke-virtual {v0}, Lqcn;->e()V

    .line 901
    return-void
.end method

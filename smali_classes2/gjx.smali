.class final Lgjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field private synthetic a:Lmiy;

.field private synthetic b:Lnut;


# direct methods
.method constructor <init>(Lmiy;Lnut;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lgjx;->a:Lmiy;

    iput-object p2, p0, Lgjx;->b:Lnut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lgjx;->a:Lmiy;

    iget-object v1, p0, Lgjx;->b:Lnut;

    invoke-static {v1}, Lyhc;->a(Lnut;)Lyhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 494
    return-void
.end method

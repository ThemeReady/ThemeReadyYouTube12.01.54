.class final Lcur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuv;


# instance fields
.field private synthetic a:Lqic;


# direct methods
.method constructor <init>(Lqic;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcur;->a:Lqic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lmuu;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcut;

    iget-object v1, p0, Lcur;->a:Lqic;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lcut;-><init>(Lqic;IILjava/lang/String;)V

    return-object v0
.end method

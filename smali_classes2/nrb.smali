.class public final Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lnlm;


# direct methods
.method public constructor <init>(Lnlm;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    iput-object v0, p0, Lnrb;->a:Lnlm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "PERMISSION_REQUESTER"

    iget-object v1, p0, Lnrb;->a:Lnlm;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

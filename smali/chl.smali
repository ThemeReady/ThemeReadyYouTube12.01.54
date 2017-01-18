.class final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Lkvw;


# direct methods
.method constructor <init>(Lkvw;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lchl;->a:Lkvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lchl;->a:Lkvw;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

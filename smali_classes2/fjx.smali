.class final Lfjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Lfjv;


# direct methods
.method constructor <init>(Lfjv;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfjx;->a:Lfjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfjx;->a:Lfjv;

    .line 1023
    iget-boolean v0, v0, Lfjv;->l:Z

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const-string v0, "inlineFullscreen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

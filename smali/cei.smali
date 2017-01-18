.class final Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcei;->a:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcei;->a:Lceh;

    iget-object v0, v0, Lceh;->by:Ldvf;

    invoke-virtual {v0}, Ldvf;->d()Ldvj;

    move-result-object v0

    .line 143
    return-object v0
.end method

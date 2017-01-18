.class final Lcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerq;


# instance fields
.field private synthetic a:Lkoh;


# direct methods
.method constructor <init>(Lkoh;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcal;->a:Lkoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcal;->a:Lkoh;

    .line 1200
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoh;->b:Z

    .line 311
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcal;->a:Lkoh;

    .line 2195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoh;->b:Z

    .line 316
    return-void
.end method

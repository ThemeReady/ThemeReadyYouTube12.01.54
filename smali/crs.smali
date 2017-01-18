.class final Lcrs;
.super Lcrm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwid;

.field private synthetic b:Lcrr;


# direct methods
.method constructor <init>(Lcrr;Lwid;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcrs;->b:Lcrr;

    iput-object p2, p0, Lcrs;->a:Lwid;

    invoke-direct {p0}, Lcrm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcrs;->b:Lcrr;

    iget-object v1, p0, Lcrs;->a:Lwid;

    .line 1025
    iput-object v1, v0, Lcrr;->b:Lwid;

    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcrs;->b:Lcrr;

    .line 2025
    iput-object v1, v0, Lcrr;->b:Lwid;

    .line 106
    iget-object v0, p0, Lcrs;->b:Lcrr;

    .line 3025
    iput-object v1, v0, Lcrr;->c:Lcrn;

    .line 107
    return-void
.end method

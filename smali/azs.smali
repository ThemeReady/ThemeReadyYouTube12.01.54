.class public final Lazs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbao;


# static fields
.field public static final a:Lazr;


# instance fields
.field private b:Laxg;

.field private c:Lazr;

.field private d:Lbgp;

.field private volatile e:Laxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    sput-object v0, Lazs;->a:Lazr;

    return-void
.end method

.method public constructor <init>(Laxg;Lbgp;Lazr;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lazs;->b:Laxg;

    .line 46
    iput-object p2, p0, Lazs;->d:Lbgp;

    .line 47
    iput-object p3, p0, Lazs;->c:Lazr;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Layn;Lbap;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lazs;->c:Lazr;

    iget-object v0, p0, Lazs;->d:Lbgp;

    .line 1082
    invoke-virtual {v0}, Lbgp;->a()Ljava/lang/String;

    move-result-object v2

    .line 2081
    invoke-virtual {p1}, Layn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2089
    :pswitch_0
    sget-object v0, Laxf;->b:Laxf;

    .line 52
    :goto_0
    iget-object v3, p0, Lazs;->d:Lbgp;

    .line 53
    invoke-virtual {v3}, Lbgp;->b()Ljava/util/Map;

    move-result-object v3

    .line 52
    invoke-interface {v1, v2, p2, v0, v3}, Lazr;->a(Ljava/lang/String;Lbap;Laxf;Ljava/util/Map;)Laxd;

    move-result-object v0

    iput-object v0, p0, Lazs;->e:Laxd;

    .line 54
    iget-object v0, p0, Lazs;->b:Laxg;

    iget-object v1, p0, Lazs;->e:Laxd;

    invoke-virtual {v0, v1}, Laxg;->a(Laxd;)Laxd;

    .line 55
    return-void

    .line 2083
    :pswitch_1
    sget-object v0, Laxf;->a:Laxf;

    goto :goto_0

    .line 2085
    :pswitch_2
    sget-object v0, Laxf;->c:Laxf;

    goto :goto_0

    .line 2087
    :pswitch_3
    sget-object v0, Laxf;->d:Laxf;

    goto :goto_0

    .line 2081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lazs;->e:Laxd;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Laxd;->e()V

    .line 68
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lazx;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lazx;->b:Lazx;

    return-object v0
.end method

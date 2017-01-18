.class public final Ljgi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liit;

.field private static b:Lija;

.field private static c:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Ljgi;->b:Lija;

    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    sput-object v0, Ljgi;->c:Liiv;

    new-instance v0, Liit;

    const-string v1, "Wallet.API"

    sget-object v2, Ljgi;->c:Liiv;

    sget-object v3, Ljgi;->b:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Ljgi;->a:Liit;

    new-instance v0, Liro;

    invoke-direct {v0}, Liro;-><init>()V

    new-instance v0, Lirr;

    invoke-direct {v0}, Lirr;-><init>()V

    new-instance v0, Lirq;

    invoke-direct {v0}, Lirq;-><init>()V

    return-void
.end method

.class final Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lvds;

.field private b:Lfgh;

.field private synthetic c:Ldql;


# direct methods
.method public constructor <init>(Ldql;Lvds;Lfgh;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldqm;->c:Ldql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Ldqm;->a:Lvds;

    .line 93
    iput-object p3, p0, Ldqm;->b:Lfgh;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Ldqm;->c:Ldql;

    .line 1040
    iget-object v0, v0, Ldql;->b:Lmtt;

    .line 99
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    check-cast p1, Lwld;

    .line 1104
    iget-object v0, p0, Ldqm;->c:Ldql;

    .line 2040
    iget-object v0, v0, Ldql;->a:Loky;

    .line 1104
    iget-object v2, p1, Lwld;->a:[Lupt;

    iget-object v3, p0, Ldqm;->a:Lvds;

    invoke-virtual {v0, v2, v3, v1}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p1, Lwld;->b:Luyr;

    if-eqz v0, :cond_4

    .line 1107
    iget-object v0, p1, Lwld;->b:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    .line 1109
    :goto_0
    iget-object v2, p1, Lwld;->d:Lvaf;

    if-eqz v2, :cond_5

    .line 1111
    iget-object v2, p1, Lwld;->d:Lvaf;

    iget-object v2, v2, Lvaf;->a:Lxmi;

    .line 1113
    :goto_1
    iget-object v3, p1, Lwld;->d:Lvaf;

    if-eqz v3, :cond_0

    .line 1115
    iget-object v1, p1, Lwld;->d:Lvaf;

    iget-object v1, v1, Lvaf;->b:Lxml;

    .line 1120
    :cond_0
    iget-object v3, p0, Ldqm;->b:Lfgh;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lxou;->a:Z

    iget-object v4, p0, Ldqm;->b:Lfgh;

    .line 2058
    iget-object v4, v4, Lfgh;->b:Lxou;

    .line 1122
    iget-boolean v4, v4, Lxou;->a:Z

    if-eq v3, v4, :cond_1

    .line 1123
    iget-object v3, p0, Ldqm;->b:Lfgh;

    invoke-virtual {v3}, Lfgh;->b()V

    .line 1126
    :cond_1
    iget-object v3, p0, Ldqm;->c:Ldql;

    .line 3040
    iget-object v3, v3, Ldql;->c:Lmiy;

    .line 1126
    new-instance v4, Lesq;

    iget-object v5, p1, Lwld;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v1, v5}, Lesq;-><init>(Lxou;Lxmi;Lxml;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1133
    if-eqz v2, :cond_3

    .line 1134
    iget-object v0, p1, Lwld;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcns;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Ldqm;->c:Ldql;

    .line 4040
    iget-object v1, v1, Ldql;->d:Lyar;

    .line 1135
    invoke-virtual {v1, v0}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lcns;

    .line 1136
    if-eqz v0, :cond_3

    .line 4082
    new-instance v4, Lcns;

    .line 5024
    iget-object v1, v0, Lnlx;->c:Lwae;

    .line 4082
    check-cast v1, Luzs;

    invoke-direct {v4, v1}, Lcns;-><init>(Luzs;)V

    .line 6024
    iget-object v1, v4, Lnlx;->c:Lwae;

    .line 4083
    check-cast v1, Luzs;

    .line 4087
    iget-object v3, v1, Luzs;->h:[Luzq;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_2

    .line 4088
    iget-object v5, v1, Luzs;->h:[Luzq;

    aget-object v5, v5, v3

    .line 4089
    iget-object v6, v5, Luzq;->c:Lxmi;

    if-eqz v6, :cond_6

    .line 4090
    iput-object v2, v5, Luzq;->c:Lxmi;

    .line 1139
    :cond_2
    iget-object v1, p0, Ldqm;->c:Ldql;

    .line 6040
    iget-object v1, v1, Ldql;->d:Lyar;

    .line 6103
    iget-object v0, v0, Lcns;->b:Landroid/net/Uri;

    .line 1139
    invoke-virtual {v1, v0, v4}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 84
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 1108
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 1112
    goto :goto_1

    .line 4087
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2
.end method

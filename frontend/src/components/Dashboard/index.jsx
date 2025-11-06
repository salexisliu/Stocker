import React from 'react';
import Header from './Header';
import Inventory from './Inventory';
import Search from './Search';
import ShoppingList from './ShoppingList';
import Expiring from './Expiring';

const Dashboard = () => {
  return <div className='dashboard'>
    <Header />
    <Inventory />
    <Search />
    <ShoppingList />
    <Expiring />
  </div>;
};

export default Dashboard;
